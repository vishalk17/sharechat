.class public final La6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/q$a$a;
    }
.end annotation


# static fields
.field public static final a:La6/q$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/q$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/q$a$a;-><init>(Lep0/k;)V

    sput-object v0, La6/q$a;->a:La6/q$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, La6/q$a;-><init>()V

    return-void
.end method
