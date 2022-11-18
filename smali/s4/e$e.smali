.class public final Ls4/e$e;
.super Ls4/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final b:Ls4/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/e$e;

    invoke-direct {v0}, Ls4/e$e;-><init>()V

    sput-object v0, Ls4/e$e;->b:Ls4/e$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls4/e$c;-><init>(Ls4/e$b;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Ls4/f;->a:I

    .line 2
    invoke-static {v0}, Ls4/f$a;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
