.class public final Lcom/google/accompanist/insets/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/google/accompanist/insets/o$a;

.field private static final b:Lcom/google/accompanist/insets/o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/accompanist/insets/o$a;

    invoke-direct {v0}, Lcom/google/accompanist/insets/o$a;-><init>()V

    sput-object v0, Lcom/google/accompanist/insets/o$a;->a:Lcom/google/accompanist/insets/o$a;

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/accompanist/insets/c;-><init>(Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;Lcom/google/accompanist/insets/o$b;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/google/accompanist/insets/o$a;->b:Lcom/google/accompanist/insets/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/accompanist/insets/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/o$a;->b:Lcom/google/accompanist/insets/o;

    return-object v0
.end method
