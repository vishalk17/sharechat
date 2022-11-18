.class public final Lh3/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/a;-><init>(Lh3/b;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "La3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh3/a;


# direct methods
.method public constructor <init>(Lh3/a;)V
    .locals 0

    iput-object p1, p0, Lh3/a$b;->b:Lh3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La3/a;

    iget-object v1, p0, Lh3/a$b;->b:Lh3/a;

    .line 2
    iget-object v1, v1, Lh3/a;->a:Lh3/b;

    .line 3
    iget-object v1, v1, Lh3/b;->f:Lh3/c;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lh3/a$b;->b:Lh3/a;

    .line 6
    iget-object v2, v2, Lh3/a;->d:Lz2/p;

    .line 7
    invoke-virtual {v2}, Lz2/p;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La3/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0
.end method
