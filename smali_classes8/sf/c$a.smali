.class public final Lsf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lsf/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf/c$a;

    invoke-direct {v0}, Lsf/c$a;-><init>()V

    sput-object v0, Lsf/c$a;->a:Lsf/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
