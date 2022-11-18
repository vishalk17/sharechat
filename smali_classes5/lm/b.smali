.class public abstract Llm/b;
.super Llo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/b$b;,
        Llm/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llo/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2
    iput-object p1, p0, Llm/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llm/b;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Llm/b;->c:Z

    .line 5
    iput p4, p0, Llm/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llm/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public getCanBatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llm/b;->c:Z

    return v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llm/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llm/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Llm/b;->d:I

    return v0
.end method
