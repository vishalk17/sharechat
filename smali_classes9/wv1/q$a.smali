.class public final Lwv1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwv1/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwv1/q$a;

    invoke-direct {v0}, Lwv1/q$a;-><init>()V

    sput-object v0, Lwv1/q$a;->a:Lwv1/q$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
