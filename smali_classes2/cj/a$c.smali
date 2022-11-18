.class public Lcj/a$c;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(Lcj/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcj/a;Ljava/lang/String;Lcj/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcj/a$c;-><init>(Lcj/a;Ljava/lang/String;)V

    return-void
.end method
