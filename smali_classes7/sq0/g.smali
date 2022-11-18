.class public final Lsq0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltr0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsq0/g;

    invoke-direct {v0}, Lsq0/g;-><init>()V

    new-instance v0, Ltr0/g;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Ltr0/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsq0/g;->a:Ltr0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
