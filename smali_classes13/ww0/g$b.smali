.class public final Lww0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lte0/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lww0/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lww0/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lww0/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lww0/g$b;->a:Landroid/content/Context;

    return-object p0
.end method
