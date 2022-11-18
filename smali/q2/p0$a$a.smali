.class public final Lq2/p0$a$a;
.super Lq2/p0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/p0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/p0$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lq2/p0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln3/j;
    .locals 1

    sget-object v0, Lq2/p0$a;->b:Ln3/j;

    return-object v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lq2/p0$a;->c:I

    return v0
.end method
