.class public final Lqr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v2, Le3/b;

    .line 2
    sget v0, Lsharechat/library/ui/R$array;->com_google_android_gms_fonts_certs:I

    .line 3
    invoke-direct {v2, v0}, Le3/b;-><init>(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v5, 0x1

    new-array v7, v1, [Ld3/k;

    .line 5
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Ld3/w;->d:Ld3/w;

    .line 7
    sget-object v0, Ld3/u;->b:Ld3/u$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ld3/u;->b:Ld3/u$a;

    const/4 v4, 0x0

    const-string v0, "weight"

    .line 9
    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v8, Le3/c;

    const-string v1, "Noto Color Emoji Compat"

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Le3/c;-><init>(Ljava/lang/String;Le3/b;Ld3/w;IZ)V

    aput-object v8, v7, v6

    .line 11
    new-instance v0, Ld3/p;

    invoke-static {v7}, Lso0/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ld3/p;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ld3/k;

    .line 12
    sget v1, Lsharechat/library/ui/R$font;->noto_color_emoji_compat:I

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lsk/yc;->c(ILd3/w;I)Ld3/k;

    move-result-object v1

    aput-object v1, v0, v6

    .line 13
    new-instance v1, Ld3/p;

    invoke-static {v0}, Lso0/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ld3/p;-><init>(Ljava/util/List;)V

    move-object v0, v1

    .line 14
    :goto_0
    sput-object v0, Lqr1/a;->a:Ld3/p;

    return-void
.end method
