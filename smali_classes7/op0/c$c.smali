.class public final Lop0/c$c;
.super Lop0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lop0/c;-><init>(Lep0/k;)V

    iput-object p1, p0, Lop0/c$c;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lop0/c$c;->a:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lqk/f0;->l(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
