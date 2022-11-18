.class public final synthetic Lfk/g90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/o90;


# static fields
.field public static final synthetic a:Lfk/g90;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/g90;

    invoke-direct {v0}, Lfk/g90;-><init>()V

    sput-object v0, Lfk/g90;->a:Lfk/g90;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lfk/hh0;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lfk/hh0;->zzc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
