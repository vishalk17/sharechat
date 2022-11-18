.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/x$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Le0/x;
    .locals 6

    .line 1
    sget-object v0, Lw/b;->a:Lw/b;

    .line 2
    sget-object v1, Lw/a;->a:Lw/a;

    .line 3
    sget-object v2, Lw/c;->a:Lw/c;

    .line 4
    new-instance v3, Le0/x$a;

    invoke-direct {v3}, Le0/x$a;-><init>()V

    .line 5
    iget-object v4, v3, Le0/x$a;->a:Lf0/f1;

    .line 6
    sget-object v5, Le0/x;->y:Lf0/b;

    invoke-virtual {v4, v5, v0}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v3, Le0/x$a;->a:Lf0/f1;

    .line 8
    sget-object v4, Le0/x;->z:Lf0/b;

    invoke-virtual {v0, v4, v1}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 9
    iget-object v0, v3, Le0/x$a;->a:Lf0/f1;

    .line 10
    sget-object v1, Le0/x;->A:Lf0/b;

    invoke-virtual {v0, v1, v2}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Le0/x;

    iget-object v1, v3, Le0/x$a;->a:Lf0/f1;

    invoke-static {v1}, Lf0/i1;->y(Lf0/j0;)Lf0/i1;

    move-result-object v1

    invoke-direct {v0, v1}, Le0/x;-><init>(Lf0/i1;)V

    return-object v0
.end method
