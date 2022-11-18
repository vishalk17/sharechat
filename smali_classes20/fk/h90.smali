.class public final synthetic Lfk/h90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/o90;


# static fields
.field public static final synthetic a:Lfk/h90;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/h90;

    invoke-direct {v0}, Lfk/h90;-><init>()V

    sput-object v0, Lfk/h90;->a:Lfk/h90;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lfk/hh0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lfk/hh0;->zzh()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lfk/hh0;->zzg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    return-object v0
.end method
