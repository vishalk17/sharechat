.class public final Lbn0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn0/n;
.implements Lbn0/u;


# static fields
.field public static final a:Lbn0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbn0/l;

    invoke-direct {v0}, Lbn0/l;-><init>()V

    sput-object v0, Lbn0/l;->a:Lbn0/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "identity"

    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public final c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    return-object p1
.end method
