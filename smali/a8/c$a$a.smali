.class public final La8/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:La8/c$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La8/c$a$a;

    invoke-direct {v0}, La8/c$a$a;-><init>()V

    sput-object v0, La8/c$a$a;->a:La8/c$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
