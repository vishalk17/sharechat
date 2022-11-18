.class public final Lfk/yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sg2;


# static fields
.field public static final a:Lfk/yo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/yo;

    invoke-direct {v0}, Lfk/yo;-><init>()V

    sput-object v0, Lfk/yo;->a:Lfk/yo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lfk/zo;->zzb(I)Lfk/zo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
