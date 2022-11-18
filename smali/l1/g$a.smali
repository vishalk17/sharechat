.class public final Ll1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ll1/g$a;

.field public static final b:Ll1/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/g$a;

    invoke-direct {v0}, Ll1/g$a;-><init>()V

    sput-object v0, Ll1/g$a;->a:Ll1/g$a;

    new-instance v0, Ll1/g$a$a;

    invoke-direct {v0}, Ll1/g$a$a;-><init>()V

    sput-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    return-object v0
.end method
