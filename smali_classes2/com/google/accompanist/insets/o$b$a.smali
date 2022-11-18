.class public final Lcom/google/accompanist/insets/o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/google/accompanist/insets/o$b$a;

.field private static final b:Lcom/google/accompanist/insets/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/accompanist/insets/o$b$a;

    invoke-direct {v0}, Lcom/google/accompanist/insets/o$b$a;-><init>()V

    sput-object v0, Lcom/google/accompanist/insets/o$b$a;->a:Lcom/google/accompanist/insets/o$b$a;

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/accompanist/insets/d;-><init>(Lcom/google/accompanist/insets/f;Lcom/google/accompanist/insets/f;ZZFILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/google/accompanist/insets/o$b$a;->b:Lcom/google/accompanist/insets/o$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/accompanist/insets/o$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/o$b$a;->b:Lcom/google/accompanist/insets/o$b;

    return-object v0
.end method
