.class public final Leq0/e$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private a:Leq0/e$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final b:Leq0/e$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Leq0/e$k;-><init>(Leq0/e$d;Leq0/e$b;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Leq0/e$d;Leq0/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leq0/e$k;->a:Leq0/e$d;

    .line 3
    iput-object p2, p0, Leq0/e$k;->b:Leq0/e$b;

    return-void
.end method

.method public synthetic constructor <init>(Leq0/e$d;Leq0/e$b;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Leq0/e$k;-><init>(Leq0/e$d;Leq0/e$b;)V

    return-void
.end method


# virtual methods
.method public final a()Leq0/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Leq0/e$k;->a:Leq0/e$d;

    return-object v0
.end method
