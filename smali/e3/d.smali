.class public final Le3/d;
.super Lr4/j$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld3/a;


# direct methods
.method public constructor <init>(Lyr0/l;Ld3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;",
            "Ld3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le3/d;->a:Lyr0/l;

    iput-object p2, p0, Le3/d;->b:Ld3/a;

    invoke-direct {p0}, Lr4/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le3/d;->a:Lyr0/l;

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to load "

    .line 3
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, p0, Le3/d;->b:Ld3/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, -0x4

    if-eq p1, v3, :cond_6

    const/4 v3, -0x3

    if-eq p1, v3, :cond_5

    const/4 v3, -0x2

    if-eq p1, v3, :cond_4

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const-string p1, "Unknown error code"

    goto :goto_0

    :cond_0
    const-string p1, "The given query was not supported by this provider."

    goto :goto_0

    :cond_1
    const-string p1, "The provider found the queried font, but it is currently unavailable."

    goto :goto_0

    :cond_2
    const-string p1, "Font not found, please check availability on GoogleFont.Provider.AllFontsList: "

    .line 5
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    sget-object v3, Le3/b;->e:Le3/b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Le3/b;->f:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "The requested provider was not found on this device."

    goto :goto_0

    :cond_4
    const-string p1, "The given provider cannot be authenticated with the certificates given."

    goto :goto_0

    :cond_5
    const-string p1, "Generic error loading font, for example variation settings were not parsable"

    goto :goto_0

    :cond_6
    const-string p1, "Font was not loaded due to security issues. This usually means the font was attempted to load in a restricted context"

    :goto_0
    const/16 v3, 0x29

    .line 9
    invoke-static {v2, p1, v3}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Lyr0/l;->v(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Le3/d;->a:Lyr0/l;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
