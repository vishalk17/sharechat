.class public abstract Ll30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final canBatch:Z

.field private final endpoint:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final uniqueTypeValue:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll30/b;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll30/b;->endpoint:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ll30/b;->canBatch:Z

    .line 5
    iput p4, p0, Ll30/b;->uniqueTypeValue:I

    return-void
.end method


# virtual methods
.method public getCanBatch()Z
    .locals 1

    iget-boolean v0, p0, Ll30/b;->canBatch:Z

    return v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll30/b;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll30/b;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueTypeValue()I
    .locals 1

    iget v0, p0, Ll30/b;->uniqueTypeValue:I

    return v0
.end method
