.class public final Lpp0/h$a;
.super Lpp0/h;
.source "SourceFile"

# interfaces
.implements Lpp0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lpp0/h;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lep0/k;)V

    .line 3
    iput-object p2, p0, Lpp0/h$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lpp0/e$a;->a(Lpp0/e;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpp0/h$a;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lpp0/h;->a:Ljava/lang/reflect/Method;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
