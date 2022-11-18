.class public final synthetic Lsk/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/e;


# static fields
.field public static final synthetic b:Lsk/vc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsk/vc;

    invoke-direct {v0}, Lsk/vc;-><init>()V

    sput-object v0, Lsk/vc;->b:Lsk/vc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method
