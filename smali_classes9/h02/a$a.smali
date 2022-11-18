.class public final Lh02/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh02/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lh02/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh02/a$a;

    invoke-direct {v0}, Lh02/a$a;-><init>()V

    sput-object v0, Lh02/a$a;->a:Lh02/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f

    .line 1
    invoke-static {p1, v0}, Ltr0/w;->h0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Root"

    :cond_0
    return-object p1
.end method
