.class public final Ln7/b$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/b;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ln7/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln7/b;


# direct methods
.method public constructor <init>(Ln7/b;)V
    .locals 0

    iput-object p1, p0, Ln7/b$e;->b:Ln7/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln7/b$e;->b:Ln7/b;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v1}, Ln7/b;->b(Ln7/b;Landroid/graphics/BitmapFactory$Options;)Ln7/e;

    move-result-object v0

    return-object v0
.end method
