.class public final Ljo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/a;


# instance fields
.field public final synthetic b:Ldp0/l;


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0

    iput-object p1, p0, Ljo1/b;->b:Ldp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ljo1/b;->b:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
