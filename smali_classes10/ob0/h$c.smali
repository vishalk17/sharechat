.class public final Lob0/h$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob0/h;-><init>(Lyr0/e0;Lon0/a;Ljava/lang/String;Landroid/content/Context;Lm60/b;Lbt1/a;Lhb0/a;ZLss1/a;Lns1/d;Lm22/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lob0/h;


# direct methods
.method public constructor <init>(Lob0/h;)V
    .locals 0

    iput-object p1, p0, Lob0/h$c;->b:Lob0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lob0/j;

    iget-object v1, p0, Lob0/h$c;->b:Lob0/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob0/j;-><init>(Lob0/h;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
