.class public final Lb4/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:[Ljava/io/File;


# direct methods
.method private constructor <init>(Lb4/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, Lb4/a$e;->a:[Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lb4/a;Ljava/lang/String;J[Ljava/io/File;[JLb4/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lb4/a$e;-><init>(Lb4/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a$e;->a:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
