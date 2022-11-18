.class public final synthetic Lsharechat/library/react/module/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/react/module/ContactsModule;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/react/module/ContactsModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/react/module/h;->b:Lsharechat/library/react/module/ContactsModule;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/library/react/module/h;->b:Lsharechat/library/react/module/ContactsModule;

    check-cast p1, Lsharechat/library/cvo/ContactEntity;

    invoke-static {v0, p1}, Lsharechat/library/react/module/ContactsModule;->a(Lsharechat/library/react/module/ContactsModule;Lsharechat/library/cvo/ContactEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
