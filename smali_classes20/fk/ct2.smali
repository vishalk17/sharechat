.class public final synthetic Lfk/ct2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/it2;


# static fields
.field public static final synthetic b:Lfk/ct2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/ct2;

    invoke-direct {v0}, Lfk/ct2;-><init>()V

    sput-object v0, Lfk/ct2;->b:Lfk/ct2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lfk/us2;

    sget-object v0, Lfk/jt2;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lfk/us2;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
