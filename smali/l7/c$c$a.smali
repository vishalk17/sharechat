.class public final Ll7/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ll7/c$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/c$c$a;

    invoke-direct {v0}, Ll7/c$c$a;-><init>()V

    sput-object v0, Ll7/c$c$a;->a:Ll7/c$c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
