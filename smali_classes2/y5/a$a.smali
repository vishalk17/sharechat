.class Ly5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/a;->a(I)Ly5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ly5/a;


# direct methods
.method constructor <init>(Ly5/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/a$a;->c:Ly5/a;

    iput p2, p0, Ly5/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/a$a;->c:Ly5/a;

    iget v1, p0, Ly5/a$a;->b:I

    invoke-virtual {v0, v1}, Ly5/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/a$a;->c:Ly5/a;

    iget v1, p0, Ly5/a$a;->b:I

    invoke-virtual {v0, v1, p1}, Ly5/a;->e(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
