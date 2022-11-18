.class public final Ldp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldp/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldp/l;

    invoke-direct {v0}, Ldp/l;-><init>()V

    sput-object v0, Ldp/l;->a:Ldp/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
