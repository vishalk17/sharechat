.class public final Lsh1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lte0/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsh1/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsh1/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lsh1/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lsh1/a$b;->a:Landroid/content/Context;

    return-object p0
.end method
