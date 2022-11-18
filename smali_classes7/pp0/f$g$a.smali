.class public final Lpp0/f$g$a;
.super Lpp0/f$g;
.source "SourceFile"

# interfaces
.implements Lpp0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp0/f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lpp0/f$g;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 2
    iput-object p3, p0, Lpp0/f$g$a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lpp0/f$g;->c([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpp0/f;->a:Ljava/lang/reflect/Member;

    .line 3
    check-cast v0, Ljava/lang/reflect/Field;

    iget-object v1, p0, Lpp0/f$g$a;->g:Ljava/lang/Object;

    invoke-static {p1}, Lso0/p;->t([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
