.class public final Lt0/g2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lt0/g2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/g2$a;

    invoke-direct {v0}, Lt0/g2$a;-><init>()V

    sput-object v0, Lt0/g2$a;->b:Lt0/g2$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le2/c;)V
    .locals 0

    check-cast p1, Ls2/o;

    invoke-virtual {p1}, Ls2/o;->T()V

    return-void
.end method
