.class public final Lro0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lro0/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lro0/x;

    invoke-direct {v0}, Lro0/x;-><init>()V

    sput-object v0, Lro0/x;->a:Lro0/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method