.class public final Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfb/b;


# direct methods
.method public constructor <init>(Lfb/b;I)V
    .locals 0

    iput-object p1, p0, Lfb/a;->c:Lfb/b;

    iput p2, p0, Lfb/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lfb/a;->c:Lfb/b;

    iget v1, p0, Lfb/a;->b:I

    invoke-virtual {v0, v1}, Lfb/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lfb/a;->c:Lfb/b;

    iget v1, p0, Lfb/a;->b:I

    invoke-virtual {v0, v1, p1}, Lfb/b;->b(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
