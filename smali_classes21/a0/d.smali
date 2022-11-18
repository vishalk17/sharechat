.class public La0/d;
.super La0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, La0/d$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, La0/d$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 2
    invoke-direct {p0, v0}, La0/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, La0/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La0/f;->a:Ljava/lang/Object;

    check-cast v0, La0/d$a;

    iget-object v0, v0, La0/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La0/f;->a:Ljava/lang/Object;

    check-cast v0, La0/d$a;

    iput-object p1, v0, La0/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f;->a:Ljava/lang/Object;

    instance-of v0, v0, La0/d$a;

    invoke-static {v0}, Lu4/g;->a(Z)V

    .line 2
    iget-object v0, p0, La0/f;->a:Ljava/lang/Object;

    check-cast v0, La0/d$a;

    iget-object v0, v0, La0/d$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
