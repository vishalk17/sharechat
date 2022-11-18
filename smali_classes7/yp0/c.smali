.class public final Lyp0/c;
.super Lup0/d1;
.source "SourceFile"


# static fields
.field public static final c:Lyp0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyp0/c;

    invoke-direct {v0}, Lyp0/c;-><init>()V

    sput-object v0, Lyp0/c;->c:Lyp0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lup0/d1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public final c()Lup0/d1;
    .locals 1

    sget-object v0, Lup0/c1$g;->c:Lup0/c1$g;

    return-object v0
.end method
