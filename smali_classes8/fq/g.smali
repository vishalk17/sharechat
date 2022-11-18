.class public final synthetic Lfq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/ld;


# static fields
.field public static final synthetic b:Lfq/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq/g;

    invoke-direct {v0}, Lfq/g;-><init>()V

    sput-object v0, Lfq/g;->b:Lfq/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leq/a$d;

    iget-object p1, p1, Leq/a$c;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
