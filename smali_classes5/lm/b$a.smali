.class public final Llm/b$a;
.super Llm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Llm/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/b$a;

    invoke-direct {v0}, Llm/b$a;-><init>()V

    sput-object v0, Llm/b$a;->e:Llm/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-string v1, "AD_TRACK_BATCH_EVENT"

    const-string v2, "a1s-service/v1/m7n/events/post"

    const/4 v3, 0x1

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Llm/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
