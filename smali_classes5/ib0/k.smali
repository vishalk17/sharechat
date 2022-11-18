.class public final synthetic Lib0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/d0;


# instance fields
.field public final synthetic b:Lib0/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lep0/o0;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lib0/s;Ljava/lang/String;ILep0/o0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib0/k;->b:Lib0/s;

    iput-object p2, p0, Lib0/k;->c:Ljava/lang/String;

    iput p3, p0, Lib0/k;->d:I

    iput-object p4, p0, Lib0/k;->e:Lep0/o0;

    iput-object p5, p0, Lib0/k;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final i(Lmn0/b0;)V
    .locals 10

    iget-object v7, p0, Lib0/k;->b:Lib0/s;

    iget-object v2, p0, Lib0/k;->c:Ljava/lang/String;

    iget v3, p0, Lib0/k;->d:I

    iget-object v8, p0, Lib0/k;->e:Lep0/o0;

    iget-object v6, p0, Lib0/k;->f:Landroid/graphics/Bitmap;

    const-string v0, "this$0"

    .line 1
    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userHandle"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$typefaceNunitoBold"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lib0/w;

    move-object v0, v9

    move-object v1, v7

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lib0/w;-><init>(Lib0/s;Ljava/lang/String;ILmn0/b0;Lep0/o0;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, v7, Lib0/s;->k:Lyr0/e0;

    iget-object v0, v7, Lib0/s;->d:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lib0/x;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v7, v9, v2}, Lib0/x;-><init>(Lep0/o0;Lib0/s;Ldp0/a;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
