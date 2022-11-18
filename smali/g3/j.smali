.class public final Lg3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/j;

    invoke-direct {v0}, Lg3/j;-><init>()V

    sput-object v0, Lg3/j;->a:Lg3/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.NullRequestData"

    return-object v0
.end method
