.class final Lhcc;
.super Lhcm;
.source "PG"


# instance fields
.field private synthetic a:Lhcb;


# direct methods
.method constructor <init>(Lhcb;)V
    .locals 0

    iput-object p1, p0, Lhcc;->a:Lhcb;

    invoke-direct {p0, p1}, Lhcm;-><init>(Lhcl;)V

    return-void
.end method


# virtual methods
.method public final ac()V
    .locals 2

    iget-object v0, p0, Lhcc;->a:Lhcb;

    iget-object v0, v0, Lhcb;->a:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lhcm;->ac()V

    iget-object v0, p0, Lhcc;->a:Lhcb;

    iget-object v0, v0, Lhcb;->a:Lgvj;

    iget-object v1, p0, Lhcc;->a:Lhcb;

    iget-object v1, v1, Lhcb;->c:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
