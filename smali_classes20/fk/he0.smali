.class public final Lfk/he0;
.super Lfk/q7;
.source "SourceFile"


# static fields
.field public static final c:Lfk/he0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/he0;

    invoke-direct {v0}, Lfk/he0;-><init>()V

    sput-object v0, Lfk/he0;->c:Lfk/he0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/q7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfk/t7;
    .locals 1

    const-string v0, "moov"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lfk/v7;

    invoke-direct {p1}, Lfk/v7;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "mvhd"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lfk/w7;

    invoke-direct {p1}, Lfk/w7;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lfk/x7;

    invoke-direct {v0, p1}, Lfk/x7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
