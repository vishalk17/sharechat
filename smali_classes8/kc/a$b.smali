.class public final Lkc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lkc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkc/a;-><init>(Lkc/a$a;)V

    sput-object v0, Lkc/a$b;->a:Lkc/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
