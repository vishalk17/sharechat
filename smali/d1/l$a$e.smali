.class public final Ld1/l$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly2/v;JZLy2/x;)J
    .locals 0

    .line 1
    sget-object p4, Ld1/l$a;->a:Ld1/l$a;

    .line 2
    new-instance p5, Ld1/n;

    invoke-direct {p5, p1}, Ld1/n;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4, p1, p2, p3, p5}, Ld1/l$a;->a(Ld1/l$a;Ly2/v;JLdp0/l;)J

    move-result-wide p1

    return-wide p1
.end method
