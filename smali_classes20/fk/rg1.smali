.class public final synthetic Lfk/rg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# static fields
.field public static final synthetic a:Lfk/rg1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/rg1;

    invoke-direct {v0}, Lfk/rg1;-><init>()V

    sput-object v0, Lfk/rg1;->a:Lfk/rg1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lfk/qg1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfk/qg1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
