.class final synthetic Lcsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsn;->a:Lcsk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcsn;->a:Lcsk;

    invoke-virtual {v0}, Lcsk;->p()V

    return-void
.end method
