.class public final Lpp0/f$g$d;
.super Lpp0/f$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp0/f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lpp0/f$g;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lpp0/f$g;->c([Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lso0/p;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp0/f;->d(Ljava/lang/Object;)V

    return-void
.end method
