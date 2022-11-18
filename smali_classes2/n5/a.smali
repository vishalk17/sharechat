.class public Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/b;


# static fields
.field public static final a:Ln5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln5/a;

    invoke-direct {v0}, Ln5/a;-><init>()V

    sput-object v0, Ln5/a;->a:Ln5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lm5/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs c(Lm5/a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
