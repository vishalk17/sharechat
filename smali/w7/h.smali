.class public final Lw7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/a;


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Landroid/graphics/drawable/Drawable;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Landroid/graphics/drawable/Drawable;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Landroid/graphics/drawable/Drawable;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/imageloader/b;->b:Lio/intercom/android/sdk/imageloader/b;

    sget-object v1, Lio/intercom/android/sdk/imageloader/c;->b:Lio/intercom/android/sdk/imageloader/c;

    iput-object v0, p0, Lw7/h;->b:Ldp0/l;

    iput-object v1, p0, Lw7/h;->c:Ldp0/l;

    iput-object p1, p0, Lw7/h;->d:Ldp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lw7/h;->c:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lw7/h;->b:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lw7/h;->d:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
