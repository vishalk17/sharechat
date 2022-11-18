.class public final Lw7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw7/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/k;

    invoke-direct {v0}, Lw7/k;-><init>()V

    sput-object v0, Lw7/k;->a:Lw7/k;

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

    const-string v0, "coil.request.NullRequestData"

    return-object v0
.end method
