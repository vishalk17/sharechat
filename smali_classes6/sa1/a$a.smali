.class public final Lsa1/a$a;
.super Lsa1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lsa1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa1/a$a;

    invoke-direct {v0}, Lsa1/a$a;-><init>()V

    sput-object v0, Lsa1/a$a;->b:Lsa1/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "NoticeBoard/{type}"

    invoke-direct {p0, v0}, Lsa1/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
