.class public final Lm22/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm60/b;


# direct methods
.method public constructor <init>(Lm60/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appUserRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm22/g;->a:Lm60/b;

    return-void
.end method


# virtual methods
.method public final a()Lbs0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm22/g;->a:Lm60/b;

    invoke-interface {v0}, Lm60/b;->D5()Lbs0/f1;

    move-result-object v0

    return-object v0
.end method
